.class public final synthetic Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/jellystudio/trustedapp/monetization/iap/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/jellystudio/trustedapp/monetization/iap/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll7/c;->b:I

    iput-object p1, p0, Ll7/c;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Ll7/c;->d:Lcom/jellystudio/trustedapp/monetization/iap/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ll7/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/c;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, Ll7/c;->d:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll7/h;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/g;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/g;->l(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Ll7/c;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    iget-object v1, p0, Ll7/c;->d:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ll7/h;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/g;->l(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Ll7/c;->c:Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_2
    move-exception v0

    .line 51
    iget-object v1, p0, Ll7/c;->d:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ll7/h;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/g;->l(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
