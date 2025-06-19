.class public final Li8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li8/n;


# direct methods
.method public constructor <init>(Li8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/j;->a:Li8/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/j;->a:Li8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8/n;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Li8/n;->g:F

    .line 8
    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v1, p1, v1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Li8/n;->o:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Li8/n;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
