package kajfosz.antimatterdimensions.buildlogic

import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test
import org.objectweb.asm.ClassReader
import org.objectweb.asm.ClassVisitor
import org.objectweb.asm.ClassWriter
import org.objectweb.asm.MethodVisitor
import org.objectweb.asm.Opcodes

class ConstructorlessOwnerAdaptationTest {
    private val spec = ConstructorlessOwnerAdaptation(
        classPath = "fixture/Child.class",
        sourceSuper = "java/lang/Object",
        targetSuper = "jh5",
    )

    @Test
    fun restoresTargetSuperAndRemovesImplicitConstructor() {
        val adapted = adaptConstructorlessOwnerClass(fixture(), spec)
        val metadata = classMetadata(adapted)
        assertEquals("jh5", metadata.superName)
        assertEquals(emptyList<String>(), metadata.constructors)
    }

    @Test
    fun rejectsUnexpectedSourceSuper() {
        val failure = runCatching {
            adaptConstructorlessOwnerClass(
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
            adaptConstructorlessOwnerClass(
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
            adaptConstructorlessOwnerClass(
                fixture(constructorOwner = "fixture/Wrong"),
                spec,
            )
        }.exceptionOrNull()
        assertTrue(failure is IllegalArgumentException)
        assertTrue(failure?.message.orEmpty().contains("Object.<init>"))
    }

    private fun fixture(
        superName: String = "java/lang/Object",
        descriptor: String = "()V",
        constructorOwner: String = "java/lang/Object",
    ): ByteArray {
        val writer = ClassWriter(0)
        writer.visit(
            Opcodes.V17,
            Opcodes.ACC_PUBLIC or Opcodes.ACC_ABSTRACT,
            "fixture/Child",
            null,
            superName,
            arrayOf("fixture/Binder"),
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
            visitMaxs(1, 1)
            visitEnd()
        }
        writer.visitEnd()
        return writer.toByteArray()
    }

    private fun classMetadata(input: ByteArray): Metadata {
        var observedSuperName: String? = null
        val constructors = mutableListOf<String>()
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
                    if (name == "<init>") constructors += "$name$descriptor"
                    return null
                }
            },
            0,
        )
        return Metadata(
            superName = requireNotNull(observedSuperName),
            constructors = constructors,
        )
    }

    private data class Metadata(
        val superName: String,
        val constructors: List<String>,
    )
}
