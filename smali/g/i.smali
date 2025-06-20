.class public final synthetic LG/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/concurrent/futures/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LG/i;->b:I

    iput-object p1, p0, LG/i;->c:Landroidx/concurrent/futures/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LG/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LG/i;->c:Landroidx/concurrent/futures/h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, LG/i;->c:Landroidx/concurrent/futures/h;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
