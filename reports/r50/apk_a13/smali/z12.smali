.class public abstract synthetic Lz12;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/OffsetDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/OffsetTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/Year;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Ljava/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/time/ZoneOffset;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Ljava/time/Instant;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e(Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Ljava/time/Instant;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(III)Ljava/time/LocalDate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/LocalDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/ZoneId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/String;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/time/ZonedDateTime;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(I)Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Ljava/time/ZonedDateTime;)Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Ljava/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/YearMonth;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/LocalDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Ljava/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic y()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/LocalDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/MonthDay;

    .line 2
    .line 3
    return-object v0
.end method
