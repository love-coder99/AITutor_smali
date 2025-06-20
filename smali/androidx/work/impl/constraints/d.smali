.class public final Landroidx/work/impl/constraints/d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lka/c;


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/d;->a:Lka/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Landroidx/work/impl/constraints/j;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/work/impl/constraints/a;->a:Landroidx/work/impl/constraints/a;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/work/impl/constraints/d;->a:Lka/c;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroidx/work/impl/constraints/j;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/work/impl/constraints/b;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->a:Lka/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
