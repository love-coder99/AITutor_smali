.class public final Lh/a;
.super Loa/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh/a;->c:I

    .line 5
    .line 6
    iput-object p1, p0, Lh/a;->d:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lh/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lh/a;->d:Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lw4/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw4/h;->start()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lh/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lh/a;->d:Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lw4/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw4/h;->stop()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
