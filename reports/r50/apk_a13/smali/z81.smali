.class public abstract synthetic Lz81;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static bridge synthetic A(Ljava/time/YearMonth;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/YearMonth;->getMonthValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Ljava/time/Duration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/time/Year;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Year;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Ljava/time/YearMonth;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/YearMonth;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Ljava/time/Duration;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic f(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/io/File;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(JJ)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Ljava/time/Duration;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Ljava/util/Date;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/time/Instant;)Ljava/time/OffsetDateTime;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic m(I)Ljava/time/Year;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/time/Year;->of(I)Ljava/time/Year;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Ljava/time/Year;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/Year;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(II)Ljava/time/YearMonth;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Ljava/time/YearMonth;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/YearMonth;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/ZoneId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r()Ljava/time/ZoneOffset;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic u(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return p0
.end method
