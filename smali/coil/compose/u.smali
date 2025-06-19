.class public abstract Lcoil/compose/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lo5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroidx/compose/ui/text/input/n;->f(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lcoil/compose/u;->a:J

    .line 7
    .line 8
    sget-object v0, Lo5/e;->c:Lo5/e;

    .line 9
    .line 10
    new-instance v0, Lo5/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lo5/d;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcoil/compose/u;->b:Lo5/d;

    .line 16
    .line 17
    return-void
.end method
