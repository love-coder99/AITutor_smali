.class public final Lcoil/disk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lcoil/disk/d;


# direct methods
.method public constructor <init>(Lcoil/disk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/h;->b:Lcoil/disk/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/h;->b:Lcoil/disk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
