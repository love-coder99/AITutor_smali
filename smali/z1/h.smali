.class public final LZ1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ1/F;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ1/F;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, LZ1/F;->a:I

    .line 11
    .line 12
    iput v1, v0, LZ1/F;->e:I

    .line 13
    .line 14
    iput v1, v0, LZ1/F;->f:I

    .line 15
    .line 16
    iput-object v0, p0, LZ1/H;->a:LZ1/F;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LZ1/H;->d:I

    .line 20
    .line 21
    return-void
.end method
