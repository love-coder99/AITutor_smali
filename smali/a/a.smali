.class public final synthetic LA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LA/e;


# direct methods
.method public synthetic constructor <init>(LA/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/a;->b:I

    iput-object p1, p0, LA/a;->c:LA/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/a;->c:LA/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LA/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p1, v2}, LA/c;-><init>(LA/e;Landroidx/concurrent/futures/h;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LA/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/camera/core/impl/utils/executor/b;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "clearCaptureRequestOptions"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, LA/a;->c:LA/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, LA/c;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v0, p1, v2}, LA/c;-><init>(LA/e;Landroidx/concurrent/futures/h;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LA/e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/camera/core/impl/utils/executor/b;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "addCaptureRequestOptions"

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
