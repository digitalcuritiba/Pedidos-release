.class public final synthetic Le3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le3/g$b;


# direct methods
.method public synthetic constructor <init>(Le3/g$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/h;->a:Le3/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Le3/h;->a:Le3/g$b;

    invoke-static {v0}, Le3/g$b;->a(Le3/g$b;)V

    return-void
.end method
