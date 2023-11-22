.class public final synthetic Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/SessionManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lv3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lv3/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/c;->a:Lcom/google/firebase/perf/session/SessionManager;

    iput-object p2, p0, Lv3/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lv3/c;->c:Lv3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lv3/c;->a:Lcom/google/firebase/perf/session/SessionManager;

    iget-object v1, p0, Lv3/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lv3/c;->c:Lv3/a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->c(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lv3/a;)V

    return-void
.end method
