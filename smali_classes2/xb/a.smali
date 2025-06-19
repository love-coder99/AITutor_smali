.class public final Lxb/a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lzb/l;

.field public b:Z


# direct methods
.method public constructor <init>(Lxb/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxb/a;->a:Lzb/l;

    .line 5
    .line 6
    iget-object v0, v0, Lzb/l;->b:Lzb/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzb/k;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzb/l;

    .line 13
    .line 14
    iput-object v0, p0, Lxb/a;->a:Lzb/l;

    .line 15
    .line 16
    iget-boolean p1, p1, Lxb/a;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lxb/a;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lxb/b;

    .line 2
    .line 3
    new-instance v1, Lxb/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxb/a;-><init>(Lxb/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxb/b;-><init>(Lxb/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
