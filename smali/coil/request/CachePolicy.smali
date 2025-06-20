.class public final enum Lcoil/request/CachePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/request/CachePolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil/request/CachePolicy;",
        "",
        "",
        "readEnabled",
        "Z",
        "getReadEnabled",
        "()Z",
        "writeEnabled",
        "getWriteEnabled",
        "ENABLED",
        "READ_ONLY",
        "WRITE_ONLY",
        "DISABLED",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum DISABLED:Lcoil/request/CachePolicy;

.field public static final enum ENABLED:Lcoil/request/CachePolicy;

.field public static final enum READ_ONLY:Lcoil/request/CachePolicy;

.field public static final enum WRITE_ONLY:Lcoil/request/CachePolicy;

.field public static final synthetic b:[Lcoil/request/CachePolicy;

.field public static final synthetic c:Lda/a;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcoil/request/CachePolicy;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v2, v1, v3}, Lcoil/request/CachePolicy;-><init>(ZILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 11
    .line 12
    new-instance v1, Lcoil/request/CachePolicy;

    .line 13
    .line 14
    const-string v4, "READ_ONLY"

    .line 15
    .line 16
    invoke-direct {v1, v3, v3, v4, v2}, Lcoil/request/CachePolicy;-><init>(ZILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcoil/request/CachePolicy;->READ_ONLY:Lcoil/request/CachePolicy;

    .line 20
    .line 21
    new-instance v4, Lcoil/request/CachePolicy;

    .line 22
    .line 23
    const-string v5, "WRITE_ONLY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v2, v6, v5, v3}, Lcoil/request/CachePolicy;-><init>(ZILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcoil/request/CachePolicy;->WRITE_ONLY:Lcoil/request/CachePolicy;

    .line 30
    .line 31
    new-instance v5, Lcoil/request/CachePolicy;

    .line 32
    .line 33
    const-string v7, "DISABLED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v2, v8, v7, v2}, Lcoil/request/CachePolicy;-><init>(ZILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcoil/request/CachePolicy;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v3

    .line 47
    .line 48
    aput-object v4, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcoil/request/CachePolicy;->b:[Lcoil/request/CachePolicy;

    .line 53
    .line 54
    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lda/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcoil/request/CachePolicy;->c:Lda/a;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcoil/request/CachePolicy;->readEnabled:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcoil/request/CachePolicy;->writeEnabled:Z

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lda/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil/request/CachePolicy;->c:Lda/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/request/CachePolicy;
    .locals 1

    const-class v0, Lcoil/request/CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public static values()[Lcoil/request/CachePolicy;
    .locals 1

    sget-object v0, Lcoil/request/CachePolicy;->b:[Lcoil/request/CachePolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/request/CachePolicy;

    return-object v0
.end method


# virtual methods
.method public final getReadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/CachePolicy;->readEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWriteEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/CachePolicy;->writeEnabled:Z

    .line 2
    .line 3
    return v0
.end method
