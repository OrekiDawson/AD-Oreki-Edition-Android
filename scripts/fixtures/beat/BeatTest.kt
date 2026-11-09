import kajfosz.antimatterdimensions.oreki.OrekiAutobuyerBeat

fun assertEq(name: String, got: Any?, want: Any?) {
    if (got != want) { println("FAIL $name got=$got want=$want"); throw IllegalStateException(name) }
    println("PASS $name = $got")
}

fun main() {
    // 1) 首次登记成功，重复登记被忽略（只登记一次）
    OrekiAutobuyerBeat.resetForTest()
    assertEq("first defer accepted", OrekiAutobuyerBeat.deferRestoreAt(1000L, 10), true)
    assertEq("second defer ignored", OrekiAutobuyerBeat.deferRestoreAt(2000L, 10), false)
    assertEq("pending after defer", OrekiAutobuyerBeat.isPending(), true)

    // 2) 未到点不恢复（不在下一帧抢写）
    assertEq("not due at +1s", OrekiAutobuyerBeat.consumeRestoreDueAt(2000L), false)
    assertEq("not due at +9s", OrekiAutobuyerBeat.consumeRestoreDueAt(10999L), false)
    assertEq("still pending", OrekiAutobuyerBeat.isPending(), true)

    // 3) 到点恢复一次
    assertEq("due at +10s", OrekiAutobuyerBeat.consumeRestoreDueAt(11000L), true)
    assertEq("pending cleared", OrekiAutobuyerBeat.isPending(), false)
    assertEq("restore only once", OrekiAutobuyerBeat.consumeRestoreDueAt(12000L), false)

    // 4) 边界：1 秒与 60 秒
    OrekiAutobuyerBeat.resetForTest()
    OrekiAutobuyerBeat.deferRestoreAt(0L, 1)
    assertEq("1s not due at 999ms", OrekiAutobuyerBeat.consumeRestoreDueAt(999L), false)
    assertEq("1s due at 1000ms", OrekiAutobuyerBeat.consumeRestoreDueAt(1000L), true)

    OrekiAutobuyerBeat.resetForTest()
    OrekiAutobuyerBeat.deferRestoreAt(0L, 60)
    assertEq("60s not due at 59.9s", OrekiAutobuyerBeat.consumeRestoreDueAt(59999L), false)
    assertEq("60s due at 60s", OrekiAutobuyerBeat.consumeRestoreDueAt(60000L), true)

    // 5) 越界钳制退化（0/999 -> 用 10 秒兜底）
    OrekiAutobuyerBeat.resetForTest()
    OrekiAutobuyerBeat.deferRestoreAt(0L, 0)
    assertEq("clamp fallback not due at 9.9s", OrekiAutobuyerBeat.consumeRestoreDueAt(9900L), false)
    assertEq("clamp fallback due at 10s", OrekiAutobuyerBeat.consumeRestoreDueAt(10000L), true)

    println("ALL BEAT TESTS PASSED")
}
