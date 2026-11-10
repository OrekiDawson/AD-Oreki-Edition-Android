.class public final Loo3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public final d:Lcom/google/firebase/encoders/proto/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loo3;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Loo3;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Loo3;->d:Lcom/google/firebase/encoders/proto/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loo3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loo3;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 16
    invoke-virtual {p0}, Loo3;->a()V

    .line 17
    iget-object v0, p0, Loo3;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Loo3;->b:Z

    iget-object v2, p0, Loo3;->d:Lcom/google/firebase/encoders/proto/c;

    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/c;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 14
    invoke-virtual {p0}, Loo3;->a()V

    .line 15
    iget-object v0, p0, Loo3;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Loo3;->b:Z

    iget-object v2, p0, Loo3;->d:Lcom/google/firebase/encoders/proto/c;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/c;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    return-object p0
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 18
    invoke-virtual {p0}, Loo3;->a()V

    .line 19
    iget-object v0, p0, Loo3;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Loo3;->b:Z

    iget-object v2, p0, Loo3;->d:Lcom/google/firebase/encoders/proto/c;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 20
    invoke-virtual {p0}, Loo3;->a()V

    .line 21
    iget-object v0, p0, Loo3;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Loo3;->b:Z

    iget-object v2, p0, Loo3;->d:Lcom/google/firebase/encoders/proto/c;

    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loo3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loo3;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 5
    .line 6
    iget-boolean v1, p0, Loo3;->b:Z

    .line 7
    .line 8
    iget-object v2, p0, Loo3;->d:Lcom/google/firebase/encoders/proto/c;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/c;->e(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 22
    invoke-virtual {p0}, Loo3;->a()V

    .line 23
    iget-object v0, p0, Loo3;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Loo3;->b:Z

    .line 24
    iget-object v2, p0, Loo3;->d:Lcom/google/firebase/encoders/proto/c;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 25
    invoke-virtual {p0}, Loo3;->a()V

    .line 26
    iget-object v0, p0, Loo3;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Loo3;->b:Z

    iget-object v2, p0, Loo3;->d:Lcom/google/firebase/encoders/proto/c;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/c;->e(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0
.end method
