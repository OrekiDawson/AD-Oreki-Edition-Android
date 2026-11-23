package kajfosz.antimatterdimensions.buildlogic

import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test
import org.objectweb.asm.ClassReader
import org.objectweb.asm.ClassVisitor
import org.objectweb.asm.ClassWriter
import org.objectweb.asm.MethodVisitor
import org.objectweb.asm.Opcodes

class ConstructorOwnerAdaptationTest {
    private val spec = ConstructorOwnerAdaptation(
        classPath = "fixture/Child.class",
        sourceSuper = "java/lang/Object",
        targetSuper = "fixture/Target",
        constructorDescriptor = "(J)V",
    )

    @Test
    fun restoresTargetSuperAfterVerifyingObjectConstructor() {
        val adapted = adaptConstructorOwnerClass(fixture(), spec)
        val metadata = classMetadata(adapted)
        assertEquals("fixture/Target", metadata.superName)
        assertEquals(listOf("<init>(J)V"), metadata.constructors)
        assertEquals(
            listOf("java/lang/Object.<init>()V"),
            metadata.constructorCalls,
        )
    }

    @Test
    fun rejectsUnexpectedSourceSuper() {
        val failure = runCatching {
            adaptConstructorOwnerClass(
                fixture(superName = "fixture/Wrong"),
                spec,
            )
        }.exceptionOrNull()
        assertTrue(failure is IllegalArgumentException)
        assertTrue(failure?.message.orEmpty().contains("编译期 super"))
    }

    @Test
    fun rejectsWrongConstructorDescriptor() {
        val failure = runCatching {
            adaptConstructorOwnerClass(
                fixture(descriptor = "(I)V"),
                spec,
            )
        }.exceptionOrNull()
        assertTrue(failure is IllegalArgumentException)
        assertTrue(failure?.message.orEmpty().contains("descriptor"))
    }

    @Test
    fun rejectsNonObjectConstructorOwner() {
        val failure = runCatching {
            adaptConstructorOwnerClass(
                fixture(constructorOwner = "fixture/Wrong"),
                spec,
            )
        }.exceptionOrNull()
        assertTrue(failure is IllegalArgumentException)
        assertTrue(failure?.message.orEmpty().contains("Object.<init>"))
    }

    private fun fixture(
        superName: String = "java/lang/Object",
        descriptor: String = "(J)V",
        constructorOwner: String = "java/lang/Object",
    ): ByteArray {
        val writer = ClassWriter(0)
        writer.visit(
            Opcodes.V17,
            Opcodes.ACC_PUBLIC or Opcodes.ACC_FINAL,
            "fixture/Child",
            null,
            superName,
            null,
        )
        writer.visitMethod(
            Opcodes.ACC_PUBLIC,
            "<init>",
            descriptor,
            null,
            null,
        ).apply {
            visitCode()
            visitVarInsn(Opcodes.ALOAD, 0)
            visitMethodInsn(
                Opcodes.INVOKESPECIAL,
                constructorOwner,
                "<init>",
                "()V",
                false,
            )
            visitInsn(Opcodes.RETURN)
            visitMaxs(2, 3)
            visitEnd()
        }
        writer.visitEnd()
        return writer.toByteArray()
    }

    private fun classMetadata(input: ByteArray): Metadata {
        var observedSuperName: String? = null
        val constructors = mutableListOf<String>()
        val constructorCalls = mutableListOf<String>()
        ClassReader(input).accept(
            object : ClassVisitor(Opcodes.ASM9) {
                override fun visit(
                    version: Int,
                    access: Int,
                    name: String,
                    signature: String?,
                    superName: String?,
                    interfaces: Array<out String>?,
                ) {
                    observedSuperName = superName
                }

                override fun visitMethod(
                    access: Int,
                    name: String,
                    descriptor: String,
                    signature: String?,
                    exceptions: Array<out String>?,
                ): MethodVisitor? {
                    if (name != "<init>") return null
                    constructors += "$name$descriptor"
                    return object : MethodVisitor(Opcodes.ASM9) {
                        override fun visitMethodInsn(
                            opcode: Int,
                            owner: String,
                            name: String,
                            descriptor: String,
                            isInterface: Boolean,
                        ) {
                            constructorCalls += "$owner.$name$descriptor"
                        }
                    }
                }
            },
            0,
        )
        return Metadata(
            superName = requireNotNull(observedSuperName),
            constructors = constructors,
            constructorCalls = constructorCalls,
        )
    }

    private data class Metadata(
        val superName: String,
        val constructors: List<String>,
        val constructorCalls: List<String>,
    )
}
