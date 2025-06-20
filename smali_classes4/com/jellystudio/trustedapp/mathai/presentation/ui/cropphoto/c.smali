.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->c:Landroidx/fragment/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->c:Landroidx/fragment/app/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->c:Landroidx/fragment/app/E;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX9/j;->a:LX9/j;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->c:Landroidx/fragment/app/E;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/activity/H;->c()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX9/j;->a:LX9/j;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
