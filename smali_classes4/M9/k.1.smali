.class public final LM9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM9/k;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LM9/k;

    .line 3
    .line 4
    new-instance v2, LM9/i;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LM9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [LM9/j;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    sget-object v2, LM9/i;->c:LM9/i;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    invoke-direct {v1, v0}, LM9/k;-><init>([LM9/j;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LM9/k;->b:LM9/k;

    .line 23
    .line 24
    return-void
.end method

.method public varargs constructor <init>([LM9/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM9/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, LM9/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, LM9/j;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
