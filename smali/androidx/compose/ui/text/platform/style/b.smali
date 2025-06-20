.class public final Landroidx/compose/ui/text/platform/style/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final b:Landroidx/compose/ui/graphics/X;

.field public final c:F

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/E;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/X;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b;->b:Landroidx/compose/ui/graphics/X;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/platform/style/b;->c:F

    .line 7
    .line 8
    new-instance p1, Lr0/f;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lr0/f;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;-><init>(Landroidx/compose/ui/text/platform/style/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/o;->I(Lka/a;)Landroidx/compose/runtime/E;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b;->f:Landroidx/compose/runtime/E;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/style/b;->c:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/h;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/b;->f:Landroidx/compose/runtime/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
