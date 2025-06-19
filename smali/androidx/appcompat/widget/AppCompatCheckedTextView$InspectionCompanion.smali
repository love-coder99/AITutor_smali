.class public final Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/AppCompatCheckedTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

.field private mCheckMarkTintId:I

.field private mCheckMarkTintModeId:I

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
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 1

    .line 1
    sget v0, Lg/a;->backgroundTint:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->c(Landroid/view/inspector/PropertyMapper;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mBackgroundTintId:I

    .line 8
    .line 9
    sget v0, Lg/a;->backgroundTintMode:I

    .line 10
    .line 11
    invoke-static {p1, v0}, La2/c;->o(Landroid/view/inspector/PropertyMapper;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mBackgroundTintModeId:I

    .line 16
    .line 17
    sget v0, Lg/a;->checkMarkTint:I

    .line 18
    .line 19
    invoke-static {p1, v0}, La2/c;->D(Landroid/view/inspector/PropertyMapper;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mCheckMarkTintId:I

    .line 24
    .line 25
    sget v0, Lg/a;->checkMarkTintMode:I

    .line 26
    .line 27
    invoke-static {p1, v0}, La2/c;->s(Landroid/view/inspector/PropertyMapper;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mCheckMarkTintModeId:I

    .line 32
    .line 33
    sget v0, Lg/a;->drawableTint:I

    .line 34
    .line 35
    invoke-static {p1, v0}, La2/c;->w(Landroid/view/inspector/PropertyMapper;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mDrawableTintId:I

    .line 40
    .line 41
    sget v0, Lg/a;->drawableTintMode:I

    .line 42
    .line 43
    invoke-static {p1, v0}, La2/c;->x(Landroid/view/inspector/PropertyMapper;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mDrawableTintModeId:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mPropertiesMapped:Z

    .line 51
    .line 52
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mBackgroundTintId:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, La2/c;->i(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mBackgroundTintModeId:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {p2, v0, v1}, La2/c;->j(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mCheckMarkTintId:I

    .line 4
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getCheckMarkTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, La2/c;->i(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mCheckMarkTintModeId:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {p2, v0, v1}, La2/c;->j(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mDrawableTintId:I

    .line 6
    invoke-static {p1}, Landroid/support/v4/media/c;->e(Landroidx/appcompat/widget/AppCompatCheckedTextView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, La2/c;->i(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mDrawableTintModeId:I

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/c;->n(Landroidx/appcompat/widget/AppCompatCheckedTextView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, v0, p1}, La2/c;->j(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, La2/c;->f()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
