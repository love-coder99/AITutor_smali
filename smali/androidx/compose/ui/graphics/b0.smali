.class public final synthetic Landroidx/compose/ui/graphics/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/b0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/graphics/b0;->c:Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/b0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/b0;->c:Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, La7/a;->i(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/graphics/z;->j(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, p2}, Landroidx/appcompat/app/e0;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :pswitch_0
    invoke-static {v1}, La7/a;->i(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/graphics/z;->t(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, p2}, Landroidx/appcompat/app/e0;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
