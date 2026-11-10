.class public abstract synthetic Lc22;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Ljava/time/LocalTime;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/LocalTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B(Ljava/time/LocalTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalTime;->getSecond()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Ljava/time/Period;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Period;->getDays()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D(Ljava/time/LocalTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalTime;->getNano()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a(Ljava/time/LocalTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalTime;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/time/MonthDay;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/MonthDay;->getMonthValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Ljava/time/Period;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Period;->getYears()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Ln22;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(IIII)Ljava/time/LocalTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Ljava/time/LocalTime;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/LocalTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/time/OffsetTime;)Ljava/time/LocalTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetTime;->toLocalTime()Ljava/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(II)Ljava/time/MonthDay;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/MonthDay;->of(II)Ljava/time/MonthDay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Ljava/time/MonthDay;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/MonthDay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Ljava/time/OffsetDateTime;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/OffsetDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Ljava/time/OffsetTime;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/OffsetTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/OffsetTime;->of(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic t(III)Ljava/time/Period;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/time/Period;->of(III)Ljava/time/Period;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)Ljava/time/Period;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/Period;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Ljava/time/OffsetDateTime;)Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic w(Ljava/time/OffsetTime;)Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetTime;->getOffset()Ljava/time/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic x(Ljava/time/LocalTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalTime;->getMinute()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Ljava/time/MonthDay;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/MonthDay;->getDayOfMonth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Ljava/time/Period;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Period;->getMonths()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
