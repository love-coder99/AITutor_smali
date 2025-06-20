.class public final synthetic LW/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LW/i;


# direct methods
.method public synthetic constructor <init>(LW/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LW/k;->b:I

    iput-object p1, p0, LW/k;->c:LW/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW/i;Landroid/media/MediaFormat;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LW/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/k;->c:LW/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LW/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/k;->c:LW/i;

    .line 7
    .line 8
    invoke-interface {v0}, LW/i;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lt/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LW/k;->c:LW/i;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LW/i;->g(Lt/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LW/k;->c:LW/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
