.class public final Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private mAutoSizeMaxTextSizeId:I

.field private mAutoSizeMinTextSizeId:I

.field private mAutoSizeStepGranularityId:I

.field private mAutoSizeTextTypeId:I

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
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    .line 1
    sget v0, Lg/a;->autoSizeMaxTextSize:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->y(Landroid/view/inspector/PropertyMapper;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeMaxTextSizeId:I

    .line 8
    .line 9
    sget v0, Lg/a;->autoSizeMinTextSize:I

    .line 10
    .line 11
    invoke-static {p1, v0}, La2/c;->z(Landroid/view/inspector/PropertyMapper;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeMinTextSizeId:I

    .line 16
    .line 17
    sget v0, Lg/a;->autoSizeStepGranularity:I

    .line 18
    .line 19
    invoke-static {p1, v0}, La2/c;->A(Landroid/view/inspector/PropertyMapper;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeStepGranularityId:I

    .line 24
    .line 25
    sget v0, Lg/a;->autoSizeTextType:I

    .line 26
    .line 27
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion$1;-><init>(Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, La2/c;->d(Landroid/view/inspector/PropertyMapper;ILjava/util/function/IntFunction;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeTextTypeId:I

    .line 37
    .line 38
    sget v0, Lg/a;->backgroundTint:I

    .line 39
    .line 40
    invoke-static {p1, v0}, La2/c;->c(Landroid/view/inspector/PropertyMapper;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mBackgroundTintId:I

    .line 45
    .line 46
    sget v0, Lg/a;->backgroundTintMode:I

    .line 47
    .line 48
    invoke-static {p1, v0}, La2/c;->o(Landroid/view/inspector/PropertyMapper;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mBackgroundTintModeId:I

    .line 53
    .line 54
    sget v0, Lg/a;->drawableTint:I

    .line 55
    .line 56
    invoke-static {p1, v0}, La2/c;->w(Landroid/view/inspector/PropertyMapper;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mDrawableTintId:I

    .line 61
    .line 62
    sget v0, Lg/a;->drawableTintMode:I

    .line 63
    .line 64
    invoke-static {p1, v0}, La2/c;->x(Landroid/view/inspector/PropertyMapper;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mDrawableTintModeId:I

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mPropertiesMapped:Z

    .line 72
    .line 73
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeMaxTextSizeId:I

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeMaxTextSize()I

    move-result v1

    invoke-static {p2, v0, v1}, La2/c;->h(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeMinTextSizeId:I

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeMinTextSize()I

    move-result v1

    invoke-static {p2, v0, v1}, La2/c;->h(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeStepGranularityId:I

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeStepGranularity()I

    move-result v1

    invoke-static {p2, v0, v1}, La2/c;->h(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeTextTypeId:I

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeTextType()I

    move-result v1

    invoke-static {p2, v0, v1}, La2/c;->q(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mBackgroundTintId:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, La2/c;->i(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mBackgroundTintModeId:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {p2, v0, v1}, La2/c;->j(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mDrawableTintId:I

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/c;->i(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, La2/c;->i(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mDrawableTintModeId:I

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/c;->r(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, v0, p1}, La2/c;->j(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, La2/c;->f()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
