.class Lcom/b/a/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/E",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/f;


# direct methods
.method constructor <init>(Lcom/b/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/r;->a:Lcom/b/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
