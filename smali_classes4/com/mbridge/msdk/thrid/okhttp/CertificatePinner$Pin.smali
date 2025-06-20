.class final Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation


# static fields
.field private static final WILDCARD:Ljava/lang/String; = "*."


# instance fields
.field final canonicalHostname:Ljava/lang/String;

.field final hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field final hashAlgorithm:Ljava/lang/String;

.field final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "*."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "http://"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "sha1/"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p1, "sha256/"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 87
    .line 88
    const/4 p1, 0x7

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "pins must be base64: "

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "*."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v6, v0, 0x1

    .line 33
    .line 34
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    return v2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->base64()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
