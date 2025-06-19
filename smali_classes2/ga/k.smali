.class public final synthetic Lga/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lga/m;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lga/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lga/k;->a:Z

    iput-object p2, p0, Lga/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lga/k;->c:Lga/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lga/k;->a:Z

    .line 4
    .line 5
    iget-object v3, p0, Lga/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lga/k;->c:Lga/m;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1}, Lga/q;->b(Ljava/lang/String;Lga/m;ZZ)Lga/s;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v5, v5, Lga/s;->a:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const-string v5, "debug cert rejected"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v5, "not allowed"

    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x5

    .line 25
    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v5, v6, v1

    .line 28
    .line 29
    aput-object v3, v6, v0

    .line 30
    .line 31
    const-string v0, "SHA-256"

    .line 32
    .line 33
    :goto_1
    const/4 v3, 0x2

    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :cond_2
    invoke-static {v5}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lga/m;->P0()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lla/c;->a([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v6, v3

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v6, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    const-string v1, "12451000.false"

    .line 72
    .line 73
    aput-object v1, v6, v0

    .line 74
    .line 75
    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 76
    .line 77
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
