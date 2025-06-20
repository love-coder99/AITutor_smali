.class public abstract Lcom/facebook/appevents/cloudbridge/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static c:Lcom/facebook/appevents/cloudbridge/k;

.field public static d:Ljava/util/List;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v3, 0xc8

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0xca

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v5, v2, [Ljava/lang/Integer;

    .line 17
    .line 18
    aput-object v3, v5, v1

    .line 19
    .line 20
    aput-object v4, v5, v0

    .line 21
    .line 22
    invoke-static {v5}, LY9/D;->T([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sput-object v3, Lcom/facebook/appevents/cloudbridge/l;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    const/16 v3, 0x1f7

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1f8

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x1ad

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    new-array v6, v6, [Ljava/lang/Integer;

    .line 48
    .line 49
    aput-object v3, v6, v1

    .line 50
    .line 51
    aput-object v4, v6, v0

    .line 52
    .line 53
    aput-object v5, v6, v2

    .line 54
    .line 55
    invoke-static {v6}, LY9/D;->T([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->b:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    new-instance v0, Lcom/facebook/appevents/cloudbridge/k;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/appevents/cloudbridge/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->c:Lcom/facebook/appevents/cloudbridge/k;

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object p0, Lcom/facebook/appevents/cloudbridge/l;->d:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
