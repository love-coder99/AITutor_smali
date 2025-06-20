.class public final LZ1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ1/g;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ1/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ1/i;->a:LZ1/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, LZ1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LZ1/i;->a:LZ1/g;

    .line 4
    .line 5
    iput-object p1, v0, LZ1/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, LZ1/g;->c:Z

    .line 9
    .line 10
    return-void
.end method
