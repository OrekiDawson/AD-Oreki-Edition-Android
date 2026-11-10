.class public final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/d;->a:Lcom/google/firebase/crashlytics/internal/model/d;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/d0;

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/l;->a:Lcom/google/firebase/crashlytics/internal/model/l;

    .line 14
    .line 15
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/t0;

    .line 21
    .line 22
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/i;->a:Lcom/google/firebase/crashlytics/internal/model/i;

    .line 26
    .line 27
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/v0;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/j;->a:Lcom/google/firebase/crashlytics/internal/model/j;

    .line 38
    .line 39
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 42
    .line 43
    .line 44
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/b0;->a:Lcom/google/firebase/crashlytics/internal/model/b0;

    .line 50
    .line 51
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/f2;

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a0;->a:Lcom/google/firebase/crashlytics/internal/model/a0;

    .line 62
    .line 63
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/d2;

    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/k;->a:Lcom/google/firebase/crashlytics/internal/model/k;

    .line 74
    .line 75
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 76
    .line 77
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 78
    .line 79
    .line 80
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/z0;

    .line 81
    .line 82
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/v;->a:Lcom/google/firebase/crashlytics/internal/model/v;

    .line 86
    .line 87
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 88
    .line 89
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b1;

    .line 93
    .line 94
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:Lcom/google/firebase/crashlytics/internal/model/m;

    .line 98
    .line 99
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 100
    .line 101
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 102
    .line 103
    .line 104
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/d1;

    .line 105
    .line 106
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/o;->a:Lcom/google/firebase/crashlytics/internal/model/o;

    .line 110
    .line 111
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 112
    .line 113
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 114
    .line 115
    .line 116
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 117
    .line 118
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/r;->a:Lcom/google/firebase/crashlytics/internal/model/r;

    .line 122
    .line 123
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    .line 124
    .line 125
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 126
    .line 127
    .line 128
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/n1;

    .line 129
    .line 130
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/s;->a:Lcom/google/firebase/crashlytics/internal/model/s;

    .line 134
    .line 135
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    .line 136
    .line 137
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 138
    .line 139
    .line 140
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/p1;

    .line 141
    .line 142
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/p;->a:Lcom/google/firebase/crashlytics/internal/model/p;

    .line 146
    .line 147
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 148
    .line 149
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 150
    .line 151
    .line 152
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/j1;

    .line 153
    .line 154
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 155
    .line 156
    .line 157
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/b;->a:Lcom/google/firebase/crashlytics/internal/model/b;

    .line 158
    .line 159
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 160
    .line 161
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 162
    .line 163
    .line 164
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 165
    .line 166
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 167
    .line 168
    .line 169
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a;->a:Lcom/google/firebase/crashlytics/internal/model/a;

    .line 170
    .line 171
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    .line 172
    .line 173
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 174
    .line 175
    .line 176
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/h0;

    .line 177
    .line 178
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/g;->a:Lcom/google/firebase/crashlytics/internal/model/g;

    .line 182
    .line 183
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;

    .line 184
    .line 185
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 186
    .line 187
    .line 188
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/p0;

    .line 189
    .line 190
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/h;->a:Lcom/google/firebase/crashlytics/internal/model/h;

    .line 194
    .line 195
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;

    .line 196
    .line 197
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 198
    .line 199
    .line 200
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/r0;

    .line 201
    .line 202
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/q;->a:Lcom/google/firebase/crashlytics/internal/model/q;

    .line 206
    .line 207
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 208
    .line 209
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 210
    .line 211
    .line 212
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/l1;

    .line 213
    .line 214
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Lcom/google/firebase/crashlytics/internal/model/n;

    .line 218
    .line 219
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    .line 220
    .line 221
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 222
    .line 223
    .line 224
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/h1;

    .line 225
    .line 226
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 227
    .line 228
    .line 229
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/c;->a:Lcom/google/firebase/crashlytics/internal/model/c;

    .line 230
    .line 231
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 232
    .line 233
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 234
    .line 235
    .line 236
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/j0;

    .line 237
    .line 238
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/t;->a:Lcom/google/firebase/crashlytics/internal/model/t;

    .line 242
    .line 243
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 244
    .line 245
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 246
    .line 247
    .line 248
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/r1;

    .line 249
    .line 250
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/u;->a:Lcom/google/firebase/crashlytics/internal/model/u;

    .line 254
    .line 255
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 256
    .line 257
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 258
    .line 259
    .line 260
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/t1;

    .line 261
    .line 262
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/w;->a:Lcom/google/firebase/crashlytics/internal/model/w;

    .line 266
    .line 267
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 268
    .line 269
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 270
    .line 271
    .line 272
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 273
    .line 274
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 275
    .line 276
    .line 277
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/z;->a:Lcom/google/firebase/crashlytics/internal/model/z;

    .line 278
    .line 279
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 280
    .line 281
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 282
    .line 283
    .line 284
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b2;

    .line 285
    .line 286
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 287
    .line 288
    .line 289
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/x;->a:Lcom/google/firebase/crashlytics/internal/model/x;

    .line 290
    .line 291
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    .line 292
    .line 293
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 294
    .line 295
    .line 296
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/x1;

    .line 297
    .line 298
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 299
    .line 300
    .line 301
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/y;->a:Lcom/google/firebase/crashlytics/internal/model/y;

    .line 302
    .line 303
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    .line 304
    .line 305
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 306
    .line 307
    .line 308
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/z1;

    .line 309
    .line 310
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 311
    .line 312
    .line 313
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/e;->a:Lcom/google/firebase/crashlytics/internal/model/e;

    .line 314
    .line 315
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 316
    .line 317
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 318
    .line 319
    .line 320
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/l0;

    .line 321
    .line 322
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 323
    .line 324
    .line 325
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/f;->a:Lcom/google/firebase/crashlytics/internal/model/f;

    .line 326
    .line 327
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    .line 328
    .line 329
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 330
    .line 331
    .line 332
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/n0;

    .line 333
    .line 334
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 335
    .line 336
    .line 337
    return-void
.end method
