.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lka/c;


# direct methods
.method public synthetic constructor <init>(IZLka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->b:I

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->c:Z

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->d:Lka/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld9/a;

    .line 2
    .line 3
    sget-object v0, LOa/a;->a:LE7/f;

    .line 4
    .line 5
    iget-object v1, p1, Ld9/a;->r:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->c:Z

    .line 25
    .line 26
    iget-object p1, p1, Ld9/a;->s:Ld9/r;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/databinding/m;->g:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, Landroidx/databinding/m;->g:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->d:Lka/c;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, LX9/j;->a:LX9/j;

    .line 49
    .line 50
    return-object p1
.end method
