.class public final Landroidx/work/impl/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/l;


# instance fields
.field public final a:Li5/a;

.field public final b:Lg5/a;

.field public final c:Lh5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lg5/a;Li5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/s;->b:Lg5/a;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/s;->a:Li5/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/s;->c:Lh5/s;

    .line 13
    .line 14
    return-void
.end method
