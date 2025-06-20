.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/f;->a:I

    iput-object p1, p0, Landroidx/activity/f;->b:Landroidx/activity/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/o;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/activity/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/f;->b:Landroidx/activity/o;

    .line 7
    .line 8
    check-cast p1, Landroidx/fragment/app/E;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/O;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/fragment/app/O;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/fragment/app/D;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/Z;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/Y;->b(Landroidx/fragment/app/J;Landroidx/fragment/app/H;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Landroidx/activity/f;->b:Landroidx/activity/o;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/activity/o;->a(Landroidx/activity/o;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
