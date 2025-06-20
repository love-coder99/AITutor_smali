.class public final Landroidx/work/impl/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/k;


# instance fields
.field public final a:LC2/a;

.field public final b:Landroidx/work/impl/d;

.field public final c:LB2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/d;LC2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/o;->b:Landroidx/work/impl/d;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/o;->a:LC2/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/o;->c:LB2/r;

    .line 13
    .line 14
    return-void
.end method
