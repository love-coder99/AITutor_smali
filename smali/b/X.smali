.class public final LB/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB/X;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/X;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB/X;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB/X;->b:LB/X;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB/X;->a:F

    .line 5
    .line 6
    return-void
.end method
