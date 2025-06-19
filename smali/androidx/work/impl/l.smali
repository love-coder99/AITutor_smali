.class public final Landroidx/work/impl/l;
.super Lo4/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/l;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lo4/b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/b;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
