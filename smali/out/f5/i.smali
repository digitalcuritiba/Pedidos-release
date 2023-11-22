.class public final synthetic Lf5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La5/d$b;


# direct methods
.method public synthetic constructor <init>(La5/d$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/i;->a:La5/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lf5/i;->a:La5/d$b;

    invoke-static {v0}, Lf5/j;->a(La5/d$b;)V

    return-void
.end method
