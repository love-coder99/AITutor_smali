.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk0/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk0/a;->b:Lk0/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk0/a;->a:I

    .line 5
    .line 6
    return-void
.end method
