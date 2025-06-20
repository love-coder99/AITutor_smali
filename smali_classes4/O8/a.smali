.class public abstract LO8/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:LB2/t;

.field public final b:LB2/c;


# direct methods
.method public constructor <init>(LB2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO8/a;->b:LB2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO8/a;->a:LB2/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, LB2/t;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, LB2/t;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO8/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
