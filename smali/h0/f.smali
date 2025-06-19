.class public final synthetic Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly/q1;


# direct methods
.method public synthetic constructor <init>(ILy/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh0/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lh0/f;->c:Ly/q1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lh0/f;->b:I

    iget-object v1, p0, Lh0/f;->c:Ly/q1;

    check-cast v1, Lh0/t;

    invoke-virtual {v1}, Lh0/t;->close()V

    return-void
.end method
