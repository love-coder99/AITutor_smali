.class public final Landroidx/work/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/o;

.field public final b:Li5/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/o;Li5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/h0;->a:Landroidx/work/impl/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/h0;->b:Li5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/t;Lh5/v;)V
    .locals 2

    .line 1
    new-instance v0, Ls/h;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/work/impl/h0;->b:Li5/a;

    .line 9
    .line 10
    check-cast p1, Li5/c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Li5/c;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroidx/work/impl/t;I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/utils/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/h0;->a:Landroidx/work/impl/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/work/impl/utils/n;-><init>(Landroidx/work/impl/o;Landroidx/work/impl/t;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/work/impl/h0;->b:Li5/a;

    .line 10
    .line 11
    check-cast p1, Li5/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Li5/c;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
