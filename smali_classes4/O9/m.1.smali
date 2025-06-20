.class public final LO9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:LP9/e;

.field public final c:LO9/H0;


# direct methods
.method public constructor <init>(LP9/e;LO9/H0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/m;->b:LP9/e;

    .line 5
    .line 6
    iput-object p2, p0, LO9/m;->c:LO9/H0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/m;->b:LP9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LP9/e;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
