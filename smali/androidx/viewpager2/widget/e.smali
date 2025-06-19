.class public final Landroidx/viewpager2/widget/e;
.super Landroidx/viewpager2/widget/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/viewpager2/widget/e;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/viewpager2/widget/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/viewpager2/widget/l;->O()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/d;

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/viewpager2/widget/d;->l:Z

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
