.class public final synthetic Ly/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/b0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly/a1;

.field public final synthetic d:Ly/a1;


# direct methods
.method public synthetic constructor <init>(Ly/a1;Ly/a1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly/y0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ly/y0;->c:Ly/a1;

    .line 7
    .line 8
    iput-object p2, p0, Ly/y0;->d:Ly/a1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly/a1;)V
    .locals 2

    .line 1
    iget p1, p0, Ly/y0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ly/y0;->d:Ly/a1;

    .line 4
    .line 5
    iget-object v1, p0, Ly/y0;->c:Ly/a1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
