.class public final Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/AppCompatToggleButton;",
        ">;"
    }
.end annotation


# instance fields
.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

.field private mDrawableTintId:I

.field private mDrawableTintModeId:I

.field private mPropertiesMapped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 1
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Li/a;->backgroundTint:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LC0/b;->a(Landroid/view/inspector/PropertyMapper;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mBackgroundTintId:I

    .line 8
    .line 9
    sget v0, Li/a;->backgroundTintMode:I

    .line 10
    .line 11
    invoke-static {p1, v0}, LC0/b;->v(Landroid/view/inspector/PropertyMapper;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mBackgroundTintModeId:I

    .line 16
    .line 17
    sget v0, Li/a;->drawableTint:I

    .line 18
    .line 19
    invoke-static {p1, v0}, LC0/b;->A(Landroid/view/inspector/PropertyMapper;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mDrawableTintId:I

    .line 24
    .line 25
    sget v0, Li/a;->drawableTintMode:I

    .line 26
    .line 27
    invoke-static {p1, v0}, LC0/b;->B(Landroid/view/inspector/PropertyMapper;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mDrawableTintModeId:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mPropertiesMapped:Z

    .line 35
    .line 36
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatToggleButton;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/AppCompatToggleButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mBackgroundTintId:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, LC0/b;->r(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mBackgroundTintModeId:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {p2, v0, v1}, LC0/b;->s(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mDrawableTintId:I

    invoke-static {p1}, Landroidx/appcompat/widget/a;->i(Landroidx/appcompat/widget/AppCompatToggleButton;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, LC0/b;->r(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mDrawableTintModeId:I

    invoke-static {p1}, Landroidx/appcompat/widget/a;->r(Landroidx/appcompat/widget/AppCompatToggleButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, v0, p1}, LC0/b;->s(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, LC0/b;->e()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatToggleButton;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
