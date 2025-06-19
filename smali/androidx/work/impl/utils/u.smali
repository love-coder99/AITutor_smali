.class public final Landroidx/work/impl/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/d0;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Li5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Li5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/u;->b:Li5/a;

    .line 7
    .line 8
    return-void
.end method
