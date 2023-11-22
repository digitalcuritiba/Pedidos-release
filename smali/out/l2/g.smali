.class public final synthetic Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/h;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk2/e;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->h(Lk2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
