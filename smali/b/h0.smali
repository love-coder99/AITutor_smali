.class public interface abstract LB/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    sget v1, LB/f0;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x1770

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/z;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LB/h0;->a:Landroidx/camera/core/impl/z;

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/A0;

    .line 14
    .line 15
    new-instance v3, Landroidx/camera/core/impl/y;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Landroidx/camera/core/impl/y;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/A0;-><init>(JLB/h0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(LN4/c;)LB/g0;
.end method
