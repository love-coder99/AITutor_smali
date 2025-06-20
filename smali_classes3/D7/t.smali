.class public abstract LD7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field public static final b:LC7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD7/t;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    new-instance v0, LC7/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LC7/q;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LD7/t;->b:LC7/q;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static b([B[B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    array-length p0, p0

    .line 30
    array-length p1, p1

    .line 31
    invoke-static {p0, p1}, LD7/t;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-le p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_5

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    if-ge v3, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    and-int/lit16 v4, v4, 0xff

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    if-ge v4, v5, :cond_1

    .line 97
    .line 98
    const/4 p0, -0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    if-le v4, v5, :cond_2

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p0, p1}, LD7/t;->c(II)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    :goto_2
    if-eqz p0, :cond_4

    .line 120
    .line 121
    return p0

    .line 122
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public static e(LM9/j0;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/StatusException;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/grpc/StatusException;-><init>(LM9/j0;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static f(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static g(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit16 v4, v3, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v3, v3, 0xf

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
