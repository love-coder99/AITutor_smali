.class public final Lcom/facebook/login/a;
.super Lp/q;
.source "SourceFile"


# static fields
.field public static b:Lp/j;

.field public static c:Lp/t;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lp/j;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lp/j;->d()V

    .line 2
    .line 3
    .line 4
    sput-object p2, Lcom/facebook/login/a;->b:Lp/j;

    .line 5
    .line 6
    sget-object p1, Lcom/facebook/login/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/facebook/login/a;->c:Lp/t;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/facebook/login/a;->b:Lp/j;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Lp/j;->c(Lp/b;)Lp/t;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sput-object p2, Lcom/facebook/login/a;->c:Lp/t;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
