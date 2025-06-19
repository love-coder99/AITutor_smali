.class public final Lcoil/disk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/b;


# instance fields
.field public final b:Lcoil/disk/e;


# direct methods
.method public constructor <init>(Lcoil/disk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/j;->b:Lcoil/disk/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/j;->b:Lcoil/disk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/e;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
