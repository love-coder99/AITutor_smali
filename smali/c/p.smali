.class public final synthetic LC/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC/q;


# direct methods
.method public synthetic constructor <init>(LC/q;I)V
    .locals 0

    .line 1
    iput p2, p0, LC/p;->b:I

    iput-object p1, p0, LC/p;->c:LC/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/p;->c:LC/q;

    .line 7
    .line 8
    iput-object p1, v0, LC/q;->f:Landroidx/concurrent/futures/h;

    .line 9
    .line 10
    const-string p1, "RequestCompleteFuture"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LC/p;->c:LC/q;

    .line 14
    .line 15
    iput-object p1, v0, LC/q;->e:Landroidx/concurrent/futures/h;

    .line 16
    .line 17
    const-string p1, "CaptureCompleteFuture"

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
