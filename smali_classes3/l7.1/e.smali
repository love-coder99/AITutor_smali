.class public final synthetic Ll7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll7/f;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/jellystudio/trustedapp/monetization/iap/a;


# direct methods
.method public synthetic constructor <init>(Ll7/f;Ljava/lang/Runnable;Lcom/jellystudio/trustedapp/monetization/iap/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll7/e;->b:I

    iput-object p1, p0, Ll7/e;->c:Ll7/f;

    iput-object p2, p0, Ll7/e;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Ll7/e;->f:Lcom/jellystudio/trustedapp/monetization/iap/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ll7/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/e;->c:Ll7/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ll7/c;

    .line 12
    .line 13
    iget-object v2, p0, Ll7/e;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v3, p0, Ll7/e;->f:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v4}, Ll7/c;-><init>(Ljava/lang/Runnable;Lcom/jellystudio/trustedapp/monetization/iap/a;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ll7/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Ll7/e;->c:Ll7/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ll7/c;

    .line 33
    .line 34
    iget-object v2, p0, Ll7/e;->d:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v3, p0, Ll7/e;->f:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v2, v3, v4}, Ll7/c;-><init>(Ljava/lang/Runnable;Lcom/jellystudio/trustedapp/monetization/iap/a;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ll7/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Ll7/e;->c:Ll7/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ll7/c;

    .line 54
    .line 55
    iget-object v2, p0, Ll7/e;->d:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v3, p0, Ll7/e;->f:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v2, v3, v4}, Ll7/c;-><init>(Ljava/lang/Runnable;Lcom/jellystudio/trustedapp/monetization/iap/a;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Ll7/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
