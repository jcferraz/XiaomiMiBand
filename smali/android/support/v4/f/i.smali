.class Landroid/support/v4/f/i;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Landroid/support/v4/f/f;


# direct methods
.method constructor <init>(Landroid/support/v4/f/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/f/i;->a:Landroid/support/v4/f/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    iget-object v1, p0, Landroid/support/v4/f/i;->a:Landroid/support/v4/f/f;

    iget-object v1, v1, Landroid/support/v4/f/f;->d:Landroid/support/v4/f/e;

    invoke-interface {v1, v0}, Landroid/support/v4/f/e;->a(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TransportController"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
