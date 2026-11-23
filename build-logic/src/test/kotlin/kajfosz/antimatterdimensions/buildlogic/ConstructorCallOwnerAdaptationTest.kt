package kajfosz.antimatterdimensions.buildlogic

import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test
import org.objectweb.asm.ClassReader
import org.objectweb.asm.ClassVisitor
import org.objectweb.asm.ClassWriter
import org.objectweb.asm.MethodVisitor
import org.objectweb.asm.Opcodes

class ConstructorCallOwnerAdaptationTest {
    private val spec = ConstructorCallOwnerAdaptation(
        classPath = "fixture/Caller.class",
        sourceOwner = "fixture/Owner",
        targetOwner = "java/lang/Object",
        method = "<init>",
        descriptor = "()V",
    )

    @Test
    fun rewritesConstructorCallOwner() {
        val adapted = adaptConstructorCallOwner(fixture(), spec)
        assertEquals(
            listOf("java/lang/Object.<init>()V"),
            constructorCalls(adapted),
        )
    }

    @Test
    fun rejectsMissingExpectedConstructorCall() {
        val failure = runCatching {
            adaptConstructorCallOwner(
                fixture(owner = "fixture/Wrong"),
                spec,
            )
        }.exceptionOrNull()
        assertTrue(failure is IllegalArgumentException)
        assertTrue(failure?.message.orEmpty().contains("实际 0"))
    }

    private fun fixture(owner: String = "fixture/Owner"): ByteArray {
        val writer = ClassWriter(0)
        writer.visit(
            Opcodes.V17,
            Opcodes.ACC_PUBLIC,
            "fixture/Caller",
            null,
            "java/lang/Object",
            null,
        )
        writer.visitMethod(
            Opcodes.ACC_PUBLIC,
            "create",
            "()Lfixture/Owner;",
            null,
            null,
        ).apply {
            visitCode()
            visitTypeInsn(Opcodes.NEW, "fixture/Owner")
            visitInsn(Opcodes.DUP)
            visitMethodInsn(
                Opcodes.INVOKESPECIAL,
                owner,
                "<init>",
                "()V",
                false,
            )
            visitInsn(Opcodes.ARETURN)
            visitMaxs(1, 0)
            visitEnd()
        }
        writer.visitEnd()
        return writer.toByteArray()
    }

    private fun constructorCalls(input: ByteArray): List<String> {
        val calls = mutableListOf<String>()
        ClassReader(input).accept(
            object : ClassVisitor(Opcodes.ASM9) {
                override fun visitMethod(
                    access: Int,
                    name: String,
                    descriptor: String,
                    signature: String?,
                    exceptions: Array<out String>?,
                ): MethodVisitor? {
                    if (name != "create") return null
                    return object : MethodVisitor(Opcodes.ASM9) {
                        override fun visitMethodInsn(
                            opcode: Int,
                            owner: String,
                            name: String,
                            descriptor: String,
                            isInterface: Boolean,
                        ) {
                            if (name == "<init>") {
                                calls += "$owner.$name$descriptor"
                            }
                        }
                    }
                }
            },
            0,
        )
        return calls
    }
}
