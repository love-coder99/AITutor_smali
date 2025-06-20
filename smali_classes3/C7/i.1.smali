.class public final LC7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, LC7/i;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p2, p1, [J

    iput-object p2, p0, LC7/i;->d:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LC7/i;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC7/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/b1;

    iput-object p1, p0, LC7/i;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LC7/i;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/c3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC7/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC7/i;->b:I

    iput-object p2, p0, LC7/i;->d:Ljava/lang/Object;

    iput p3, p0, LC7/i;->c:I

    iput-object p4, p0, LC7/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Kr;[B)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LC7/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/i;->e:Ljava/lang/Object;

    iput-object p2, p0, LC7/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/k;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LC7/i;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LC7/i;->d:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, LC7/i;->e:Ljava/lang/Object;

    .line 62
    sget p1, Lg6/m;->TextInputLayout_endIconDrawable:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, LC7/i;->b:I

    .line 63
    sget p1, Lg6/m;->TextInputLayout_passwordToggleDrawable:I

    .line 64
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, LC7/i;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;II)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LC7/i;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_5

    const/16 v0, 0x8

    if-ge p2, v0, :cond_5

    .line 22
    const-string v1, "Invalid hash count: "

    if-ltz p3, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-static {p3, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-nez v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Expected padding of 0 when bitmap length is 0, but got "

    .line 29
    invoke-static {p2, p3}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    :goto_1
    iput-object p1, p0, LC7/i;->d:Ljava/lang/Object;

    .line 32
    iput p3, p0, LC7/i;->c:I

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    sub-int/2addr p1, p2

    iput p1, p0, LC7/i;->b:I

    .line 34
    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iput-object p1, p0, LC7/i;->e:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Missing MD5 MessageDigest provider: "

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-static {p3, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid padding: "

    .line 41
    invoke-static {p2, p3}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LC7/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LC7/i;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 9
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, LC7/i;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LC7/i;->b:I

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LC7/i;->c:I

    .line 12
    new-instance v0, LE0/n;

    invoke-direct {v0, p1, p2}, LE0/n;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input end index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input start index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LC7/i;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LC7/i;->d:Ljava/lang/Object;

    .line 17
    iput p2, p0, LC7/i;->c:I

    .line 18
    iput p3, p0, LC7/i;->b:I

    mul-int p2, p2, p3

    .line 19
    new-array p1, p2, [B

    iput-object p1, p0, LC7/i;->e:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 20
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public static b(Lcom/google/protobuf/ByteString;II)LC7/i;
    .locals 2

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ge p1, v0, :cond_5

    .line 6
    .line 7
    const-string v0, "Invalid hash count: "

    .line 8
    .line 9
    if-ltz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 40
    .line 41
    const-string p2, "Expected padding of 0 when bitmap length is 0, but got "

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    new-instance v0, LC7/i;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, LC7/i;-><init>(Lcom/google/protobuf/ByteString;II)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 58
    .line 59
    invoke-static {p2, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 68
    .line 69
    const-string p2, "Invalid padding: "

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static d(I[B)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int v3, p0, v2

    .line 9
    .line 10
    aget-byte v3, p1, v3

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    const-wide/16 v5, 0xff

    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    mul-int/lit8 v5, v2, 0x8

    .line 17
    .line 18
    shl-long/2addr v3, v5

    .line 19
    or-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget v0, p0, LC7/i;->b:I

    .line 2
    .line 3
    iget v1, p0, LC7/i;->c:I

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v2, "Invalid offset: "

    .line 11
    .line 12
    const-string v3, ". Valid range is ["

    .line 13
    .line 14
    const-string v4, " , "

    .line 15
    .line 16
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x5d

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LB/u;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, LC7/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC8/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC7/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, LC7/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, LC7/i;->c:I

    .line 25
    .line 26
    iget v3, p0, LC7/i;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, v0, LC8/a;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, LC8/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    add-int/2addr v2, v1

    .line 38
    return v2
.end method

.method public e(I)Z
    .locals 3

    .line 1
    iget v0, p0, LC7/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, LC7/i;->c:I

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LC7/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public f(I)Z
    .locals 2

    .line 1
    iget v0, p0, LC7/i;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LC7/i;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LC7/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Landroid/support/v4/media/session/a;->s(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget v0, p0, LC7/i;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LC7/i;->b:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC7/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget v0, p0, LC7/i;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LC7/i;->b:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC7/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroid/support/v4/media/session/a;->s(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public i(IIII)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LC7/i;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    :cond_0
    iget v0, p0, LC7/i;->c:I

    .line 14
    .line 15
    if-gez p2, :cond_1

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    :cond_1
    iget-object v1, p0, LC7/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    rsub-int/lit8 p4, p4, 0x8

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    shl-int p4, v1, p4

    .line 37
    .line 38
    and-int/2addr p3, p4

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    mul-int p1, p1, v0

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    int-to-byte p2, v1

    .line 47
    iget-object p3, p0, LC7/i;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, [B

    .line 50
    .line 51
    aput-byte p2, p3, p1

    .line 52
    .line 53
    return-void
.end method

.method public j(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_8

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LC7/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LC8/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v2, v0, [C

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, LC7/i;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, p2

    .line 41
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v5, p0, LC7/i;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    sub-int v6, p1, v4

    .line 50
    .line 51
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LC7/i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    sub-int v5, v0, v3

    .line 59
    .line 60
    add-int/2addr v3, p2

    .line 61
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LC8/a;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, v4

    .line 78
    const/4 p3, 0x3

    .line 79
    invoke-direct {p1, p3}, LC8/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput v0, p1, LC8/a;->b:I

    .line 83
    .line 84
    iput-object v2, p1, LC8/a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput p2, p1, LC8/a;->c:I

    .line 87
    .line 88
    iput v5, p1, LC8/a;->d:I

    .line 89
    .line 90
    iput-object p1, p0, LC7/i;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, p0, LC7/i;->b:I

    .line 93
    .line 94
    iput v3, p0, LC7/i;->c:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget v2, p0, LC7/i;->b:I

    .line 98
    .line 99
    sub-int v3, p1, v2

    .line 100
    .line 101
    sub-int v2, p2, v2

    .line 102
    .line 103
    if-ltz v3, :cond_6

    .line 104
    .line 105
    iget v4, v0, LC8/a;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, LC8/a;->b()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v4, v5

    .line 112
    if-le v2, v4, :cond_1

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int p2, v2, v3

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    invoke-virtual {v0}, LC8/a;->b()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-gt p1, p2, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v0}, LC8/a;->b()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p1, p2

    .line 135
    iget p2, v0, LC8/a;->b:I

    .line 136
    .line 137
    :goto_0
    mul-int/lit8 p2, p2, 0x2

    .line 138
    .line 139
    iget v4, v0, LC8/a;->b:I

    .line 140
    .line 141
    sub-int v4, p2, v4

    .line 142
    .line 143
    if-ge v4, p1, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    new-array p1, p2, [C

    .line 147
    .line 148
    iget-object v4, v0, LC8/a;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, [C

    .line 151
    .line 152
    iget v5, v0, LC8/a;->c:I

    .line 153
    .line 154
    invoke-static {v4, p1, v1, v1, v5}, LY9/o;->I([C[CIII)V

    .line 155
    .line 156
    .line 157
    iget v4, v0, LC8/a;->b:I

    .line 158
    .line 159
    iget v5, v0, LC8/a;->d:I

    .line 160
    .line 161
    sub-int/2addr v4, v5

    .line 162
    sub-int v6, p2, v4

    .line 163
    .line 164
    iget-object v7, v0, LC8/a;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, [C

    .line 167
    .line 168
    add-int/2addr v4, v5

    .line 169
    invoke-static {v7, p1, v6, v5, v4}, LY9/o;->I([C[CIII)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v0, LC8/a;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput p2, v0, LC8/a;->b:I

    .line 175
    .line 176
    iput v6, v0, LC8/a;->d:I

    .line 177
    .line 178
    :goto_1
    iget p1, v0, LC8/a;->c:I

    .line 179
    .line 180
    if-ge v3, p1, :cond_4

    .line 181
    .line 182
    if-gt v2, p1, :cond_4

    .line 183
    .line 184
    sub-int p2, p1, v2

    .line 185
    .line 186
    iget-object v4, v0, LC8/a;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, [C

    .line 189
    .line 190
    iget v5, v0, LC8/a;->d:I

    .line 191
    .line 192
    sub-int/2addr v5, p2

    .line 193
    invoke-static {v4, v4, v5, v2, p1}, LY9/o;->I([C[CIII)V

    .line 194
    .line 195
    .line 196
    iput v3, v0, LC8/a;->c:I

    .line 197
    .line 198
    iget p1, v0, LC8/a;->d:I

    .line 199
    .line 200
    sub-int/2addr p1, p2

    .line 201
    iput p1, v0, LC8/a;->d:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    if-ge v3, p1, :cond_5

    .line 205
    .line 206
    if-lt v2, p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, LC8/a;->b()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    add-int/2addr p1, v2

    .line 213
    iput p1, v0, LC8/a;->d:I

    .line 214
    .line 215
    iput v3, v0, LC8/a;->c:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {v0}, LC8/a;->b()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    add-int/2addr p1, v3

    .line 223
    invoke-virtual {v0}, LC8/a;->b()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    add-int/2addr p2, v2

    .line 228
    iget v2, v0, LC8/a;->d:I

    .line 229
    .line 230
    sub-int v3, p1, v2

    .line 231
    .line 232
    iget-object v4, v0, LC8/a;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, [C

    .line 235
    .line 236
    iget v5, v0, LC8/a;->c:I

    .line 237
    .line 238
    invoke-static {v4, v4, v5, v2, p1}, LY9/o;->I([C[CIII)V

    .line 239
    .line 240
    .line 241
    iget p1, v0, LC8/a;->c:I

    .line 242
    .line 243
    add-int/2addr p1, v3

    .line 244
    iput p1, v0, LC8/a;->c:I

    .line 245
    .line 246
    iput p2, v0, LC8/a;->d:I

    .line 247
    .line 248
    :goto_2
    iget-object p1, v0, LC8/a;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, [C

    .line 251
    .line 252
    iget p2, v0, LC8/a;->c:I

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 259
    .line 260
    .line 261
    iget p1, v0, LC8/a;->c:I

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    add-int/2addr p2, p1

    .line 268
    iput p2, v0, LC8/a;->c:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    :goto_3
    invoke-virtual {p0}, LC7/i;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LC7/i;->d:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, LC7/i;->e:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    iput v0, p0, LC7/i;->b:I

    .line 282
    .line 283
    iput v0, p0, LC7/i;->c:I

    .line 284
    .line 285
    invoke-virtual {p0, p1, p2, p3}, LC7/i;->j(IILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_7
    const-string p2, "start must be non-negative, but was "

    .line 290
    .line 291
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p2

    .line 305
    :cond_8
    const-string p3, "start index must be less than or equal to end index: "

    .line 306
    .line 307
    const-string v0, " > "

    .line 308
    .line 309
    invoke-static {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p2
.end method

.method public k(III)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p3, v2}, LC7/i;->i(IIII)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v0, v2, p3, v3}, LC7/i;->i(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {p0, v0, v1, p3, v3}, LC7/i;->i(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {p0, v0, v2, p3, v3}, LC7/i;->i(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {p0, v0, p2, p3, v3}, LC7/i;->i(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p0, p1, v1, p3, v0}, LC7/i;->i(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, p1, v2, p3, v0}, LC7/i;->i(IIII)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, LC7/i;->i(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public declared-synchronized l()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LC7/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized m()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LC7/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LC7/i;->r()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized n(J)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, LC7/i;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LC7/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, LC7/i;->b:I

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sub-long v1, p1, v2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-gez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, LC7/i;->r()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC7/i;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/Kr;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Kr;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kr;->a:Lcom/google/android/gms/internal/ads/Mr;

    .line 11
    .line 12
    iget-object v1, p0, LC7/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Mr;->X0([B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LC7/i;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/Kr;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kr;->a:Lcom/google/android/gms/internal/ads/Mr;

    .line 24
    .line 25
    iget v1, p0, LC7/i;->b:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Mr;->t2(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LC7/i;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/Kr;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kr;->a:Lcom/google/android/gms/internal/ads/Mr;

    .line 35
    .line 36
    iget v1, p0, LC7/i;->c:I

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Mr;->U1(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LC7/i;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/Kr;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kr;->a:Lcom/google/android/gms/internal/ads/Mr;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Mr;->R()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LC7/i;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/Kr;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kr;->a:Lcom/google/android/gms/internal/ads/Mr;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Mr;->F1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :catch_0
    monitor-exit p0

    .line 68
    return-void
.end method

.method public declared-synchronized p(JLjava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LC7/i;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LC7/i;->b:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LC7/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LC7/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LC7/i;->q()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, LC7/i;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    iget v1, p0, LC7/i;->c:I

    .line 39
    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int v1, v0, v0

    .line 44
    .line 45
    new-array v2, v1, [J

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget v3, p0, LC7/i;->b:I

    .line 50
    .line 51
    sub-int/2addr v0, v3

    .line 52
    iget-object v4, p0, LC7/i;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, [J

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LC7/i;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, [Ljava/lang/Object;

    .line 63
    .line 64
    iget v4, p0, LC7/i;->b:I

    .line 65
    .line 66
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, LC7/i;->b:I

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, LC7/i;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, [J

    .line 76
    .line 77
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LC7/i;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, [Ljava/lang/Object;

    .line 83
    .line 84
    iget v4, p0, LC7/i;->b:I

    .line 85
    .line 86
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v2, p0, LC7/i;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, LC7/i;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, LC7/i;->b:I

    .line 94
    .line 95
    :goto_1
    iget v0, p0, LC7/i;->b:I

    .line 96
    .line 97
    iget v1, p0, LC7/i;->c:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    iget-object v2, p0, LC7/i;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, [Ljava/lang/Object;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    rem-int/2addr v0, v3

    .line 106
    iget-object v3, p0, LC7/i;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, [J

    .line 109
    .line 110
    aput-wide p1, v3, v0

    .line 111
    .line 112
    aput-object p3, v2, v0

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    iput v1, p0, LC7/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LC7/i;->b:I

    .line 4
    .line 5
    iput v0, p0, LC7/i;->c:I

    .line 6
    .line 7
    iget-object v0, p0, LC7/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LC7/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC7/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, LC7/i;->b:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, LC7/i;->b:I

    .line 27
    .line 28
    iget v0, p0, LC7/i;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, LC7/i;->c:I

    .line 33
    .line 34
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LC7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LC7/i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LC8/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LC7/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LC7/i;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, LC7/i;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LC8/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [C

    .line 40
    .line 41
    iget v3, v0, LC8/a;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LC8/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [C

    .line 49
    .line 50
    iget v3, v0, LC8/a;->d:I

    .line 51
    .line 52
    iget v0, v0, LC8/a;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LC7/i;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p0, LC7/i;->c:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "BloomFilter{hashCount="

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, LC7/i;->c:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", size="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v1, p0, LC7/i;->b:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", bitmap=\""

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LC7/i;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "\"}"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
